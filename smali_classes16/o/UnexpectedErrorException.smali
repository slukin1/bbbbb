.class public final synthetic Lo/UnexpectedErrorException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/MultiWindowUnsupportedException;


# direct methods
.method public synthetic constructor <init>(Lo/MultiWindowUnsupportedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnexpectedErrorException;->e:Lo/MultiWindowUnsupportedException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnexpectedErrorException;->e:Lo/MultiWindowUnsupportedException;

    invoke-static {v0}, Lo/MultiWindowUnsupportedException;->d(Lo/MultiWindowUnsupportedException;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
