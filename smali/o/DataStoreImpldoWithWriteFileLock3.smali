.class public final Lo/DataStoreImpldoWithWriteFileLock3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DataStoreImpldoWithWriteFileLock3;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/DataStoreImpldoWithWriteFileLock3;->b:Ljava/lang/String;

    return-object v0
.end method
