.class public final Lo/SearchBarSavedState1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SearchBarSavedState1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final c:Lo/SearchBarSavedState1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    new-instance v0, Lo/SearchBarSavedState1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SearchBarSavedState1;-><init>(B)V

    sput-object v0, Lo/SearchBarSavedState1$DropdropElements4;->c:Lo/SearchBarSavedState1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c()Lo/SearchBarSavedState1;
    .locals 1

    .line 65354
    sget-object v0, Lo/SearchBarSavedState1$DropdropElements4;->c:Lo/SearchBarSavedState1;

    return-object v0
.end method
