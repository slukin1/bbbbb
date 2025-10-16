.class public final Lo/buildEnumSetSerializer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildEnumSetSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements4$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/buildEnumSetSerializer$DropdropElements4;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p2, p0, Lo/buildEnumSetSerializer$DropdropElements4;->c:Ljava/util/List;

    return-void
.end method
