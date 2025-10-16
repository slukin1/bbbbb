.class public final synthetic Lo/UserConsentUIDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/Web3KlineWidgetHandler;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UserConsentUIDefaultImpls;->e:Z

    iput-object p2, p0, Lo/UserConsentUIDefaultImpls;->d:Lo/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/UserConsentUIDefaultImpls;->e:Z

    iget-object v1, p0, Lo/UserConsentUIDefaultImpls;->d:Lo/Web3KlineWidgetHandler;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/Web3KlineWidgetHandler;->a(ZLo/Web3KlineWidgetHandler;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
