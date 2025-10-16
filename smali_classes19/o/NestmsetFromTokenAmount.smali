.class public final synthetic Lo/NestmsetFromTokenAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/NestmclearToTokenAmount;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearToTokenAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFromTokenAmount;->d:Lo/NestmclearToTokenAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFromTokenAmount;->d:Lo/NestmclearToTokenAmount;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/NestmclearToTokenAmount;->a(Lo/NestmclearToTokenAmount;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
