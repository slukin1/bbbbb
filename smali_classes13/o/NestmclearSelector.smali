.class public final synthetic Lo/NestmclearSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/GetSelectorReqProto;


# direct methods
.method public synthetic constructor <init>(Lo/GetSelectorReqProto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSelector;->a:Lo/GetSelectorReqProto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearSelector;->a:Lo/GetSelectorReqProto;

    invoke-static {v0}, Lo/GetSelectorReqProto;->b(Lo/GetSelectorReqProto;)V

    return-void
.end method
