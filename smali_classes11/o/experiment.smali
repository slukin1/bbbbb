.class public final synthetic Lo/experiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/experiment;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/experiment;->a:Ljava/io/File;

    iput-object p3, p0, Lo/experiment;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/experiment;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/experiment;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/experiment;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/experiment;->a:Ljava/io/File;

    iget-object v2, p0, Lo/experiment;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/experiment;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/experiment;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;JJZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
