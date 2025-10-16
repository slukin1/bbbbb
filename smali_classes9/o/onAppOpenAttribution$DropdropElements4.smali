.class public final Lo/onAppOpenAttribution$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/toDoubleArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAppOpenAttribution;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/onAppOpenAttribution$DropdropElements4;",
        "Lo/toDoubleArray;",
        "",
        "p0",
        "",
        "c",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/BaseAppFragmentWithComponents;

.field final synthetic e:Lo/onAppOpenAttribution;


# direct methods
.method constructor <init>(Lo/onAppOpenAttribution;Lo/BaseAppFragmentWithComponents;)V
    .locals 0

    iput-object p1, p0, Lo/onAppOpenAttribution$DropdropElements4;->e:Lo/onAppOpenAttribution;

    iput-object p2, p0, Lo/onAppOpenAttribution$DropdropElements4;->a:Lo/BaseAppFragmentWithComponents;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/onAppOpenAttribution$DropdropElements4;->e(Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 0

    .line 1615
    iget-object p0, p0, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements4;->e:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 2050
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 106
    new-instance v0, Lo/onResponse;

    iget-object v1, p0, Lo/onAppOpenAttribution$DropdropElements4;->a:Lo/BaseAppFragmentWithComponents;

    invoke-direct {v0, v1}, Lo/onResponse;-><init>(Lo/BaseAppFragmentWithComponents;)V

    const-string v1, "CHAT_QUICK_REPLY_RESTRICTION"

    invoke-virtual {p1, v1, v0}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements4;->a:Lo/BaseAppFragmentWithComponents;

    .line 3615
    iget-object p1, p1, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
