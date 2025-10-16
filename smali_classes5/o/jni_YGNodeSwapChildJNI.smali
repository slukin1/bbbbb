.class public final Lo/jni_YGNodeSwapChildJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jni_YGNodeSwapChildJNI$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jni_YGNodeSwapChildJNI$DropdropElements1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iget-object v0, p1, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;->d:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lo/jni_YGNodeSwapChildJNI;->a:Ljava/util/Map;

    .line 2041
    iget-object v0, p1, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/jni_YGNodeSwapChildJNI;->d:Ljava/lang/String;

    .line 3043
    iget-object p1, p1, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lo/jni_YGNodeSwapChildJNI;->c:Ljava/lang/String;

    return-void
.end method
