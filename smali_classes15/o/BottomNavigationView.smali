.class public final Lo/BottomNavigationView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/getContentDescriptionForText;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lo/isAutoAdjustedToGrandparentBounds;

.field c:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

.field final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field private final f:Landroidx/fragment/app/FragmentManager;

.field private final h:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/isAutoAdjustedToGrandparentBounds;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/BottomNavigationView;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/BottomNavigationView;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 27
    iput-object p3, p0, Lo/BottomNavigationView;->f:Landroidx/fragment/app/FragmentManager;

    .line 28
    iput-object p4, p0, Lo/BottomNavigationView;->b:Lo/isAutoAdjustedToGrandparentBounds;

    .line 29
    iput-object p5, p0, Lo/BottomNavigationView;->h:Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 30
    iput-object p6, p0, Lo/BottomNavigationView;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p7, p0, Lo/BottomNavigationView;->j:Ljava/lang/String;

    return-void
.end method
