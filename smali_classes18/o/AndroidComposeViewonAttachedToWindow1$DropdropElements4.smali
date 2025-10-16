.class public final Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewonAttachedToWindow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;
    }
.end annotation


# static fields
.field public static final d:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;


# instance fields
.field public final a:I

.field public final b:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 960
    new-instance v0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;

    invoke-direct {v0}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;-><init>()V

    .line 2955
    new-instance v1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;-><init>(Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;B)V

    .line 961
    sput-object v1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->d:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    const/4 v0, 0x1

    .line 1018
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1019
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1021
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;)V
    .locals 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3898
    iget v0, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->e:I

    .line 979
    iput v0, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    .line 4898
    iget-boolean v0, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->a:Z

    .line 980
    iput-boolean v0, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->e:Z

    .line 5898
    iget-boolean p1, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->c:Z

    .line 981
    iput-boolean p1, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;B)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;-><init>(Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1003
    check-cast p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    .line 1004
    iget v1, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    iget v2, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->e:Z

    iget-boolean v2, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->e:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->b:Z

    iget-boolean p1, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1012
    iget v0, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    .line 1013
    iget-boolean v1, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->e:Z

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1014
    iget-boolean v1, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
