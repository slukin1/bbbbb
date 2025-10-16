.class public final synthetic Lo/getDf_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getDf_3;


# direct methods
.method public synthetic constructor <init>(Lo/getDf_3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDf_8;->b:Lo/getDf_3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDf_8;->b:Lo/getDf_3;

    check-cast p1, Lo/TypeConvertor$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lo/getDf_3;->c(Lo/getDf_3;Lo/TypeConvertor$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
