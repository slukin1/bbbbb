.class public final Lo/setLastMatrixRecalculationAnimationTimeui_release;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lo/getHolderToLayoutNode;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lo/setLastMatrixRecalculationAnimationTimeui_release;
    .locals 3

    .line 83
    sget-object v0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->b:Ljava/lang/String;

    .line 84
    new-instance v1, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/setLastMatrixRecalculationAnimationTimeui_release;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 57
    check-cast p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    .line 58
    iget-object v1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
