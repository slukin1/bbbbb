.class public final synthetic Lo/setOnNavigationItemSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkotlin/Lazy;

.field private synthetic c:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

.field private synthetic d:Lo/setCloseIconTint;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/setCloseIconTint;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnNavigationItemSelectedListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/setOnNavigationItemSelectedListener;->c:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    iput-object p3, p0, Lo/setOnNavigationItemSelectedListener;->d:Lo/setCloseIconTint;

    iput-object p4, p0, Lo/setOnNavigationItemSelectedListener;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOnNavigationItemSelectedListener;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/setOnNavigationItemSelectedListener;->c:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    iget-object v2, p0, Lo/setOnNavigationItemSelectedListener;->d:Lo/setCloseIconTint;

    iget-object v3, p0, Lo/setOnNavigationItemSelectedListener;->b:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->a(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/setCloseIconTint;Lkotlin/Lazy;)Lo/findDependentView;

    move-result-object v0

    return-object v0
.end method
