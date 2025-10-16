.class public final Lo/onViewAttachedToWindow$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onViewAttachedToWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final e:Lo/onViewAttachedToWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/onViewAttachedToWindow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onViewAttachedToWindow;-><init>(B)V

    sput-object v0, Lo/onViewAttachedToWindow$DropdropElements1;->e:Lo/onViewAttachedToWindow;

    return-void
.end method

.method public static synthetic b()Lo/onViewAttachedToWindow;
    .locals 1

    .line 22
    sget-object v0, Lo/onViewAttachedToWindow$DropdropElements1;->e:Lo/onViewAttachedToWindow;

    return-object v0
.end method
