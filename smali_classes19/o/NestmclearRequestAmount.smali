.class public final synthetic Lo/NestmclearRequestAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KycStatusRespOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/KycStatusRespOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearRequestAmount;->a:Lo/KycStatusRespOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearRequestAmount;->a:Lo/KycStatusRespOrBuilder;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/KycStatusRespOrBuilder;->c(Lo/KycStatusRespOrBuilder;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
