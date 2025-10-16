.class public final synthetic Lo/getCertificates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/DSABase;


# direct methods
.method public synthetic constructor <init>(Lo/DSABase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCertificates;->b:Lo/DSABase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCertificates;->b:Lo/DSABase;

    invoke-static {v0}, Lo/DSABase;->b(Lo/DSABase;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
