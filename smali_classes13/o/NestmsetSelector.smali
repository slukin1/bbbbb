.class public final synthetic Lo/NestmsetSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/addAllSelector;


# direct methods
.method public synthetic constructor <init>(Lo/addAllSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSelector;->e:Lo/addAllSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetSelector;->e:Lo/addAllSelector;

    invoke-static {v0}, Lo/addAllSelector;->c(Lo/addAllSelector;)V

    return-void
.end method
