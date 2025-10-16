.class public final synthetic Lo/getFundingInfoMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/FuturesFundingInfoBOKt;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesFundingInfoBOKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFundingInfoMap;->d:Lo/FuturesFundingInfoBOKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFundingInfoMap;->d:Lo/FuturesFundingInfoBOKt;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lo/FuturesFundingInfoBOKt;->a(Lo/FuturesFundingInfoBOKt;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
