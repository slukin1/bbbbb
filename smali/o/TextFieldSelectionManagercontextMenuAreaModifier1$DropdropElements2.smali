.class public final Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextFieldSelectionManagercontextMenuAreaModifier1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;->e:Landroid/view/ViewGroup;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;->e:Landroid/view/ViewGroup;

    .line 1089
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
