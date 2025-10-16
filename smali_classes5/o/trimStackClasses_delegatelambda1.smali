.class public final synthetic Lo/trimStackClasses_delegatelambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/reportData;


# direct methods
.method public synthetic constructor <init>(Lo/reportData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trimStackClasses_delegatelambda1;->d:Lo/reportData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/trimStackClasses_delegatelambda1;->d:Lo/reportData;

    invoke-static {v0}, Lo/reportData;->c(Lo/reportData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
