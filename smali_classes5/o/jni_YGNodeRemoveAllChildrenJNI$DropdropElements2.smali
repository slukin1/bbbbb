.class public final Lo/jni_YGNodeRemoveAllChildrenJNI$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletHub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletHub<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lo/jni_YGNodeRemoveAllChildrenJNI$DropdropElements2;->e:Ljava/lang/Iterable;

    .line 1550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1552
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 3795
    invoke-static {p1}, Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Lo/jni_YGNodeRemoveAllChildrenJNI$DropdropElements2;->e:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
