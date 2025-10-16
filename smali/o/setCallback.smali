.class public Lo/setCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCallback$DropdropElements2;
    }
.end annotation


# static fields
.field public static final b:Lo/setCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Lo/removeGroup;

    sget-object v1, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/removeGroup;-><init>(Lo/setOverrideVisibleItems;I)V

    sput-object v0, Lo/setCallback;->b:Lo/setCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/setCallback;-><init>()V

    return-void
.end method

.method public static d(Lo/setOverrideVisibleItems;)Lo/setCallback;
    .locals 2

    .line 46
    new-instance v0, Lo/removeGroup;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/removeGroup;-><init>(Lo/setOverrideVisibleItems;I)V

    return-object v0
.end method
