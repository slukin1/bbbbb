.class public final Lo/ChecksumException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChecksumException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/AppInitializerinsertAndStart7;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AppInitializerinsertAndStart7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ChecksumException$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ChecksumException$DropdropElements4;->e:Lo/AppInitializerinsertAndStart7;

    iput-object p3, p0, Lo/ChecksumException$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lo/ChecksumException$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p1, p0, Lo/ChecksumException$DropdropElements4;->e:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/ChecksumException$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p1, p0, Lo/ChecksumException$DropdropElements4;->e:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
