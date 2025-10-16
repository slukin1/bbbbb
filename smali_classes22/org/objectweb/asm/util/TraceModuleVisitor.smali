.class public final Lorg/objectweb/asm/util/TraceModuleVisitor;
.super Lorg/objectweb/asm/ModuleVisitor;
.source "SourceFile"


# instance fields
.field public final p:Lorg/objectweb/asm/util/Printer;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/ModuleVisitor;Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 60
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ModuleVisitor;-><init>(ILorg/objectweb/asm/ModuleVisitor;)V

    .line 61
    iput-object p2, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/TraceModuleVisitor;-><init>(Lorg/objectweb/asm/ModuleVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-void
.end method


# virtual methods
.method public final visitEnd()V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitModuleEnd()V

    .line 109
    invoke-super {p0}, Lorg/objectweb/asm/ModuleVisitor;->visitEnd()V

    return-void
.end method

.method public final varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final visitMainClass(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitMainClass(Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final visitPackage(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitPackage(Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final visitUse(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceModuleVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitUse(Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    return-void
.end method
