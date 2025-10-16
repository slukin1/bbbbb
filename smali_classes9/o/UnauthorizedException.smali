.class public final synthetic Lo/UnauthorizedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/HttpLoggingInterceptorLevel;


# direct methods
.method public synthetic constructor <init>(Lo/HttpLoggingInterceptorLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnauthorizedException;->b:Lo/HttpLoggingInterceptorLevel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnauthorizedException;->b:Lo/HttpLoggingInterceptorLevel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/HttpLoggingInterceptorLevel;->d(Lo/HttpLoggingInterceptorLevel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
