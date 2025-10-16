.class final Lo/getKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getKey;

.field final synthetic c:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Lo/getKey;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lo/getKey$1;->a:Lo/getKey;

    iput-object p2, p0, Lo/getKey$1;->c:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p3, p0, Lo/getKey$1;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/getKey$1;->c:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Lo/getKey$1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
