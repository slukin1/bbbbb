.class public final Lo/getSignatureRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/getM;

    invoke-direct {v0}, Lo/getM;-><init>()V

    check-cast v0, Lo/dl;

    sput-object v0, Lo/getSignatureRecovery;->e:Lo/dl;

    return-void
.end method

.method public static final a()Lo/dl;
    .locals 1

    .line 10
    sget-object v0, Lo/getSignatureRecovery;->e:Lo/dl;

    return-object v0
.end method

.method public static final d(Lo/dl;)V
    .locals 0

    .line 10
    sput-object p0, Lo/getSignatureRecovery;->e:Lo/dl;

    return-void
.end method
