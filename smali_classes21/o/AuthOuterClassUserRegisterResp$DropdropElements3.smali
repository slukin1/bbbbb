.class final Lo/AuthOuterClassUserRegisterResp$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearMaxSeq$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuthOuterClassUserRegisterResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;


# direct methods
.method private constructor <init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements3;->a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    return-void
.end method

.method synthetic constructor <init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/AuthOuterClassUserRegisterResp$DropdropElements3;-><init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/clearMaxSeq;
    .locals 3

    .line 450
    new-instance v0, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;

    iget-object v1, p0, Lo/AuthOuterClassUserRegisterResp$DropdropElements3;->a:Lo/AuthOuterClassUserRegisterResp$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AuthOuterClassUserRegisterResp$DropdropElements1;-><init>(Lo/AuthOuterClassUserRegisterResp$DropdropElements2;B)V

    return-object v0
.end method
