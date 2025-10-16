.class final Lo/getStringId$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStringId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lo/getStringId$DropdropElements4;->a:Landroid/graphics/Typeface;

    .line 335
    iput p1, p0, Lo/getStringId$DropdropElements4;->b:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lo/getStringId$DropdropElements4;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 341
    iput p1, p0, Lo/getStringId$DropdropElements4;->b:I

    return-void
.end method
