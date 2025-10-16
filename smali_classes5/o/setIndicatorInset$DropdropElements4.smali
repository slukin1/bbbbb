.class final Lo/setIndicatorInset$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndicatorInset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final e:Lo/setIndicatorInset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lo/setIndicatorInset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setIndicatorInset;-><init>(B)V

    sput-object v0, Lo/setIndicatorInset$DropdropElements4;->e:Lo/setIndicatorInset;

    return-void
.end method

.method static bridge synthetic b()Lo/setIndicatorInset;
    .locals 1

    .line 65354
    sget-object v0, Lo/setIndicatorInset$DropdropElements4;->e:Lo/setIndicatorInset;

    return-object v0
.end method
