.class public final synthetic Lo/getSideAnalysisStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic b:Lo/getFrameCaptured;

.field private synthetic c:Lo/IlIlIlIIlI;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/IlIlIlIIlI;JLo/getFrameCaptured;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSideAnalysisStatus;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getSideAnalysisStatus;->c:Lo/IlIlIlIIlI;

    iput-wide p3, p0, Lo/getSideAnalysisStatus;->e:J

    iput-object p5, p0, Lo/getSideAnalysisStatus;->b:Lo/getFrameCaptured;

    iput-object p6, p0, Lo/getSideAnalysisStatus;->a:Lcom/insurance/wallet/api/pojo/Network;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSideAnalysisStatus;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getSideAnalysisStatus;->c:Lo/IlIlIlIIlI;

    iget-wide v2, p0, Lo/getSideAnalysisStatus;->e:J

    iget-object v4, p0, Lo/getSideAnalysisStatus;->b:Lo/getFrameCaptured;

    iget-object v5, p0, Lo/getSideAnalysisStatus;->a:Lcom/insurance/wallet/api/pojo/Network;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lo/getFrameCaptured;->a(Ljava/lang/String;Lo/IlIlIlIIlI;JLo/getFrameCaptured;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
