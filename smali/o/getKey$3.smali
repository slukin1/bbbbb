.class final Lo/getKey$3;
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
.field final synthetic b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic c:I

.field final synthetic d:Lo/getKey;


# direct methods
.method constructor <init>(Lo/getKey;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/getKey$3;->d:Lo/getKey;

    iput-object p2, p0, Lo/getKey$3;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p3, p0, Lo/getKey$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/getKey$3;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget v1, p0, Lo/getKey$3;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->a(I)V

    return-void
.end method
