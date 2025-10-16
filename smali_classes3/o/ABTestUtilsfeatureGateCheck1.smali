.class public final synthetic Lo/ABTestUtilsfeatureGateCheck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/setTvStartText;


# direct methods
.method public synthetic constructor <init>(Lo/setTvStartText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ABTestUtilsfeatureGateCheck1;->e:Lo/setTvStartText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ABTestUtilsfeatureGateCheck1;->e:Lo/setTvStartText;

    invoke-static {v0}, Lo/getPaddingVertical$Companion;->b(Lo/setTvStartText;)Lo/isPreAuthPay;

    move-result-object v0

    return-object v0
.end method
