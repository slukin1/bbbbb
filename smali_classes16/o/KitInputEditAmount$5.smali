.class final Lo/KitInputEditAmount$5;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitInputEditAmount;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lo/KitInputEditAmount$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/KitInputEditAmount;


# direct methods
.method constructor <init>(Lo/KitInputEditAmount;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/KitInputEditAmount$5;->c:Lo/KitInputEditAmount;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/KitInputEditAmount$DropdropElements4;

    .line 1038
    iget p1, p2, Lo/KitInputEditAmount$DropdropElements4;->c:I

    return p1
.end method
