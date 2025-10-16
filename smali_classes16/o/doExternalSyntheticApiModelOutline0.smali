.class public final synthetic Lo/doExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/if;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/if;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doExternalSyntheticApiModelOutline0;->a:Lo/if;

    iput-object p2, p0, Lo/doExternalSyntheticApiModelOutline0;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/doExternalSyntheticApiModelOutline0;->a:Lo/if;

    iget-object v1, p0, Lo/doExternalSyntheticApiModelOutline0;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    check-cast p2, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;

    invoke-static {v0, v1, p1, p2}, Lo/if;->e(Lo/if;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
