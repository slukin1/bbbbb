.class public final Lo/copyTo$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/AppInitializerinsertAndStart7;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppInitializerinsertAndStart7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/copyTo$DropdropElements3;->b:Lo/AppInitializerinsertAndStart7;

    iput-object p2, p0, Lo/copyTo$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lo/copyTo$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lo/copyTo$DropdropElements3;->b:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 159
    iget-object p1, p0, Lo/copyTo$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
