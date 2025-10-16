.class public final synthetic Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field public static e:I


# instance fields
.field public final synthetic d:Lo/afterSetContentViewlambda6lambda5;


# direct methods
.method public synthetic constructor <init>(Lo/afterSetContentViewlambda6lambda5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;->d:Lo/afterSetContentViewlambda6lambda5;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;->e:I

    const v1, 0x547692

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;->e:I

    if-eqz v1, :cond_0

    sget v0, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;->a:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;->d:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {v0}, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->d(Lo/afterSetContentViewlambda6lambda5;)V

    return-void
.end method
