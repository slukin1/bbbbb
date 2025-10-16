.class final Lo/getArrayDelegateType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getArrayDelegateType;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getArrayDelegateType;


# direct methods
.method constructor <init>(Lo/getArrayDelegateType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getArrayDelegateType$DropdropElements1;->e:Lo/getArrayDelegateType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 186
    check-cast p1, Landroid/view/View;

    .line 1189
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1190
    const-string v1, "module"

    const-string v2, "trade_x"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1187
    const-string v1, "check_copy"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1194
    iget-object p1, p0, Lo/getArrayDelegateType$DropdropElements1;->e:Lo/getArrayDelegateType;

    invoke-virtual {p1}, Lo/getArrayDelegateType;->g()V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
