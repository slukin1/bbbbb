.class public final synthetic Lo/configureFromBooleanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/configureFromBooleanCreator;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/configureFromBooleanCreator;->c:Z

    invoke-static {v0}, Lo/configureFromBigIntegerCreator$DropdropElements3;->d(Z)V

    return-void
.end method
