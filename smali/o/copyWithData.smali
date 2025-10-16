.class public final Lo/copyWithData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/getFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/merge;

    invoke-direct {v0}, Lo/merge;-><init>()V

    sput-object v0, Lo/copyWithData;->d:Lo/getFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lo/copyWithData;->d:Lo/getFragment;

    invoke-interface {v0, p0}, Lo/getFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lo/copyWithData;->d:Lo/getFragment;

    invoke-interface {v0, p0}, Lo/getFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    sget-object p0, Lo/copyWithData;->d:Lo/getFragment;

    invoke-interface {p0}, Lo/getFragment;->c()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    sget-object p1, Lo/copyWithData;->d:Lo/getFragment;

    invoke-interface {p1, p0}, Lo/getFragment;->a(Ljava/lang/String;)V

    return-void
.end method
