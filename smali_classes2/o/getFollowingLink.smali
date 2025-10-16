.class public final Lo/getFollowingLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 10
    sget-object v0, Lcom/binance/content/internal/view/ContentLanguageBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;->a$default(Lcom/binance/content/internal/view/ContentLanguageBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
