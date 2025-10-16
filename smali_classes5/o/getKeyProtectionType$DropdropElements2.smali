.class public final Lo/getKeyProtectionType$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKeyProtectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field volatile d:I


# direct methods
.method public constructor <init>(ILandroid/view/LayoutInflater;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lo/getKeyProtectionType$DropdropElements2;->d:I

    .line 130
    iput-object p2, p0, Lo/getKeyProtectionType$DropdropElements2;->a:Landroid/view/LayoutInflater;

    return-void
.end method
