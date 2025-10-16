.class public final synthetic Lo/BaseDataBlockinitRefreshAndClearStrategy13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/BaseDataBlockawaitWithTimeoutOrNull3;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/BaseDataBlockawaitWithTimeoutOrNull3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy13;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy13;->b:Lo/BaseDataBlockawaitWithTimeoutOrNull3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy13;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy13;->b:Lo/BaseDataBlockawaitWithTimeoutOrNull3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/BaseDataBlockinitRefreshAndClearStrategy12;->d(Lo/NestmsetDevice$DropdropElements4;Lo/BaseDataBlockawaitWithTimeoutOrNull3;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
