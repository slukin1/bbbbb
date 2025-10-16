.class public final synthetic Lo/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field private synthetic a:Lo/cL;

.field private synthetic b:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

.field private synthetic c:Ljava/io/File;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/cL;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NativeBridge;->b:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iput-object p2, p0, Lo/NativeBridge;->c:Ljava/io/File;

    iput-object p3, p0, Lo/NativeBridge;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/NativeBridge;->a:Lo/cL;

    iput-object p5, p0, Lo/NativeBridge;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NativeBridge;->b:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v1, p0, Lo/NativeBridge;->c:Ljava/io/File;

    iget-object v2, p0, Lo/NativeBridge;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/NativeBridge;->a:Lo/cL;

    iget-object v4, p0, Lo/NativeBridge;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v5, p1

    check-cast v5, Lo/getListPopupWindow;

    invoke-static/range {v0 .. v5}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->d(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/cL;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getListPopupWindow;)V

    return-void
.end method
