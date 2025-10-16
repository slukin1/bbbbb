.class public final synthetic Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService$3;

.field public final synthetic d:Lo/SystemBarStyleCompanionauto1;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$3;Lo/SystemBarStyleCompanionauto1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;->b:Landroidx/browser/customtabs/CustomTabsService$3;

    iput-object p2, p0, Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;->d:Lo/SystemBarStyleCompanionauto1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;->b:Landroidx/browser/customtabs/CustomTabsService$3;

    iget-object v1, p0, Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;->d:Lo/SystemBarStyleCompanionauto1;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$3;->e(Lo/SystemBarStyleCompanionauto1;)V

    return-void
.end method
