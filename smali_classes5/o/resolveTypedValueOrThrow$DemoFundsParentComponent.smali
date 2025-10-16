.class public final Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveTypedValueOrThrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final e:Lo/resolveTypedValueOrThrow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/resolveTypedValueOrThrow;

    invoke-direct {v0}, Lo/resolveTypedValueOrThrow;-><init>()V

    sput-object v0, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->e:Lo/resolveTypedValueOrThrow;

    return-void
.end method

.method public static bridge synthetic b()Lo/resolveTypedValueOrThrow;
    .locals 1

    .line 65354
    sget-object v0, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->e:Lo/resolveTypedValueOrThrow;

    return-object v0
.end method
