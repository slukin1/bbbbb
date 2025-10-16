.class public final Lo/clearIntroduction$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearLookMemberInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearIntroduction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearNotificationUserID;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/clearIntroduction$DemoFundsParentComponent;

.field private d:Lo/NestmsetFaceURL;

.field private e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmsetGroupType$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p0, p0, Lo/clearIntroduction$DemoFundsParentComponent;->c:Lo/clearIntroduction$DemoFundsParentComponent;

    .line 1074
    invoke-static {p1}, Lo/NestmsetFaceURLBytes;->b(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)Lo/NestmsetFaceURLBytes;

    move-result-object v0

    iput-object v0, p0, Lo/clearIntroduction$DemoFundsParentComponent;->b:Lo/getTWWalletKitJson;

    .line 1075
    invoke-static {p1, v0}, Lo/NestmsetGroupNameBytes;->b(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;Lo/getTWWalletKitJson;)Lo/NestmsetGroupNameBytes;

    move-result-object p1

    iput-object p1, p0, Lo/clearIntroduction$DemoFundsParentComponent;->a:Lo/getTWWalletKitJson;

    .line 2042
    new-instance v0, Lo/NestmsetFaceURL;

    invoke-direct {v0, p1}, Lo/NestmsetFaceURL;-><init>(Lo/getTWWalletKitJson;)V

    .line 1076
    iput-object v0, p0, Lo/clearIntroduction$DemoFundsParentComponent;->d:Lo/NestmsetFaceURL;

    .line 3040
    new-instance p1, Lo/NestmsetIntroduction;

    invoke-direct {p1, v0}, Lo/NestmsetIntroduction;-><init>(Lo/NestmsetFaceURL;)V

    invoke-static {p1}, Lo/getSetNodeSuccess;->b(Ljava/lang/Object;)Lo/Rmenu;

    move-result-object p1

    .line 1077
    iput-object p1, p0, Lo/clearIntroduction$DemoFundsParentComponent;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/clearIntroduction$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/NestmsetGroupType$DropdropElements2;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/clearIntroduction$DemoFundsParentComponent;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetGroupType$DropdropElements2;

    return-object v0
.end method
