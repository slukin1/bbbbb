.class public final synthetic Lo/NestmsetUserType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetUserTypeBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetUserTypeBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetUserType;->a:Lo/NestmsetUserTypeBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetUserType;->a:Lo/NestmsetUserTypeBytes;

    invoke-static {v0}, Lo/NestmsetUserTypeBytes;->d(Lo/NestmsetUserTypeBytes;)Lo/NestmsetUserTypeBytes$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
