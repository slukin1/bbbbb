.class public final synthetic Lo/EternalWckStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AccountType;


# direct methods
.method public synthetic constructor <init>(Lo/AccountType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalWckStatus;->c:Lo/AccountType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalWckStatus;->c:Lo/AccountType;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/AccountType;->a(Lo/AccountType;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
