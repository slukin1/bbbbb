.class public final synthetic Lo/getPrivateExponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/KeyFactorySpiX448;


# direct methods
.method public synthetic constructor <init>(Lo/KeyFactorySpiX448;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrivateExponent;->b:Lo/KeyFactorySpiX448;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrivateExponent;->b:Lo/KeyFactorySpiX448;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/KeyFactorySpiX448;->d(Lo/KeyFactorySpiX448;Lkotlin/Pair;)V

    return-void
.end method
