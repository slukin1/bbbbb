.class public final synthetic Lo/isFundingFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Hilt_FuturePnlAnalysisActivity;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFundingFee;->d:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-object p2, p0, Lo/isFundingFee;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/isFundingFee;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/isFundingFee;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/isFundingFee;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/isFundingFee;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/isFundingFee;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lo/isFundingFee;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isFundingFee;->d:Lo/Hilt_FuturePnlAnalysisActivity;

    iget-object v1, p0, Lo/isFundingFee;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/isFundingFee;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/isFundingFee;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/isFundingFee;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/isFundingFee;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/isFundingFee;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lo/isFundingFee;->h:Z

    invoke-static/range {v0 .. v7}, Lo/Hilt_FuturePnlAnalysisActivity;->d(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
