.class public Lorg/objectweb/asm/util/CheckModuleAdapter;
.super Lorg/objectweb/asm/ModuleVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;
    }
.end annotation


# instance fields
.field classVersion:I

.field private final exportedPackages:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

.field private final isOpen:Z

.field private final openedPackages:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

.field private final providedServices:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

.field private final requiredModules:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

.field private final usedServices:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

.field private visitEndCalled:Z


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/ModuleVisitor;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ModuleVisitor;-><init>(ILorg/objectweb/asm/ModuleVisitor;)V

    .line 44
    new-instance p1, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    const-string p2, "Modules requires"

    invoke-direct {p1, p2}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->requiredModules:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    .line 47
    new-instance p1, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    const-string p2, "Module exports"

    invoke-direct {p1, p2}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->exportedPackages:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    .line 50
    new-instance p1, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    const-string p2, "Module opens"

    invoke-direct {p1, p2}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->openedPackages:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    .line 53
    new-instance p1, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    const-string p2, "Module uses"

    invoke-direct {p1, p2}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->usedServices:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    .line 56
    new-instance p1, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    const-string p2, "Module provides"

    invoke-direct {p1, p2}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->providedServices:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    .line 93
    iput-boolean p3, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->isOpen:Z

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ModuleVisitor;Z)V
    .locals 1

    const/high16 v0, 0x90000

    .line 74
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/util/CheckModuleAdapter;-><init>(ILorg/objectweb/asm/ModuleVisitor;Z)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/util/CheckModuleAdapter;

    if-ne p1, p2, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private checkVisitEndNotCalled()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->visitEndCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call a visit method after visitEnd has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public visitEnd()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckModuleAdapter;->checkVisitEndNotCalled()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->visitEndCalled:Z

    .line 188
    invoke-super {p0}, Lorg/objectweb/asm/ModuleVisitor;->visitEnd()V

    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    .line 133
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckModuleAdapter;->checkVisitEndNotCalled()V

    .line 134
    const-string v0, "package name"

    const/16 v1, 0x35

    invoke-static {v1, p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->exportedPackages:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;->checkNameNotAlreadyDeclared(Ljava/lang/String;)V

    const v0, 0x9000

    .line 136
    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    if-eqz p3, :cond_0

    .line 138
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 139
    const-string v4, "module export to"

    invoke-static {v1, v3, v4}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFullyQualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x35

    .line 99
    const-string v1, "module main class"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    .line 147
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckModuleAdapter;->checkVisitEndNotCalled()V

    .line 148
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->isOpen:Z

    if-nez v0, :cond_1

    .line 151
    const-string v0, "package name"

    const/16 v1, 0x35

    invoke-static {v1, p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->openedPackages:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;->checkNameNotAlreadyDeclared(Ljava/lang/String;)V

    const v0, 0x9000

    .line 153
    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    if-eqz p3, :cond_0

    .line 155
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 156
    const-string v4, "module open to"

    invoke-static {v1, v3, v4}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFullyQualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "An open module can not use open directive"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x35

    .line 105
    const-string v1, "module package"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 172
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckModuleAdapter;->checkVisitEndNotCalled()V

    .line 173
    const-string v0, "service"

    const/16 v1, 0x35

    invoke-static {v1, p1, v0}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->providedServices:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;->checkNameNotAlreadyDeclared(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 175
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 178
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 179
    const-string v4, "provider"

    invoke-static {v1, v3, v4}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Providers cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckModuleAdapter;->checkVisitEndNotCalled()V

    const/16 v0, 0x35

    .line 112
    const-string v1, "required module"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkFullyQualifiedName(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->requiredModules:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;->checkNameNotAlreadyDeclared(Ljava/lang/String;)V

    const v0, 0x9060

    .line 114
    invoke-static {p2, v0}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkAccess(II)V

    .line 120
    iget v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->classVersion:I

    const/16 v1, 0x36

    if-lt v0, v1, :cond_1

    .line 121
    const-string v0, "java.base"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x60

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid access flags: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " java.base can not be declared ACC_TRANSITIVE or ACC_STATIC_PHASE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 128
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckModuleAdapter;->checkVisitEndNotCalled()V

    const/16 v0, 0x35

    .line 165
    const-string v1, "service"

    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkInternalName(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckModuleAdapter;->usedServices:Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/CheckModuleAdapter$NameSet;->checkNameNotAlreadyDeclared(Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    return-void
.end method
