.class Lorg/objectweb/asm/util/CheckClassAdapter$1;
.super Lorg/objectweb/asm/util/CheckClassAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/objectweb/asm/util/CheckClassAdapter;->verify(Lorg/objectweb/asm/ClassReader;Ljava/lang/ClassLoader;ZLjava/io/PrintWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ILorg/objectweb/asm/ClassVisitor;Z)V
    .locals 0

    .line 1056
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/util/CheckClassAdapter;-><init>(ILorg/objectweb/asm/ClassVisitor;Z)V

    return-void
.end method
