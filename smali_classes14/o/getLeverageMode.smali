.class public final synthetic Lo/getLeverageMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lo/getInvestDay;


# direct methods
.method public synthetic constructor <init>(Lo/getInvestDay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeverageMode;->b:Lo/getInvestDay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLeverageMode;->b:Lo/getInvestDay;

    invoke-static {v0}, Lo/getInvestDay;->b(Lo/getInvestDay;)V

    return-void
.end method
