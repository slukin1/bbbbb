.class public final Lo/isSystemAnimatorDisabled$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSystemAnimatorDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field private static c:Lo/isSystemAnimatorDisabled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/isSystemAnimatorDisabled;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isSystemAnimatorDisabled;-><init>(B)V

    sput-object v0, Lo/isSystemAnimatorDisabled$DropdropElements1;->c:Lo/isSystemAnimatorDisabled;

    return-void
.end method

.method public static bridge synthetic e()Lo/isSystemAnimatorDisabled;
    .locals 1

    .line 65354
    sget-object v0, Lo/isSystemAnimatorDisabled$DropdropElements1;->c:Lo/isSystemAnimatorDisabled;

    return-object v0
.end method
