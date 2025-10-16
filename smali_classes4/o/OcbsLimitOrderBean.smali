.class public final synthetic Lo/OcbsLimitOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/isSupportCurrentFiat;


# direct methods
.method public synthetic constructor <init>(Lo/isSupportCurrentFiat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsLimitOrderBean;->c:Lo/isSupportCurrentFiat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsLimitOrderBean;->c:Lo/isSupportCurrentFiat;

    check-cast p1, Lo/isSupportCurrentCrypto;

    invoke-static {v0, p1}, Lo/isSupportCurrentFiat;->e(Lo/isSupportCurrentFiat;Lo/isSupportCurrentCrypto;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
