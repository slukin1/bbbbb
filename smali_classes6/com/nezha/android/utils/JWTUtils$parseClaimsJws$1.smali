.class public final Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LF;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;

    invoke-direct {p1, p2}, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v0, p0, Lcom/nezha/android/utils/JWTUtils$parseClaimsJws$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/LF;->INSTANCE:Lo/LF;

    invoke-static {p1}, Lo/LF;->a(Lo/LF;)Lio/jsonwebtoken/JwtParser;

    move-result-object p1

    const-string v0, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJhcHBJZCI6Ijd3OWRjZWN3M2VqVUJrelJ3WWRaOTUiLCJjbGllbnRJZCI6IkFJcHVJdnhPQ1YiLCJuYW1lIjoiQmluYW5jZSBJZGVudGl0eSBTZXJ2aWNlIiwiZGVzY3JpcHRpb24iOiJCaW5hbmNlIGxvZ2luIHRvb2wiLCJzZGsiOnsic2RrVmVyc2lvbiI6IjMuNS4yIiwiZG93bmxvYWRVcmwiOiJodHRwczovL2Z0cC5iaW5hbmNlLmNvbS9tcC1zZGsvcHJvZGNoZWNrL21wLXNkay0zLjUuMi56aXAiLCJzaWduYXR1cmUiOiIwNDNmZDA0NmExY2JlMzZiNWRkZjkxZDY1OTg3OTBlMDI3N2RlODkzMWJjYzE0YTlhZmZiMzUwZDM2NzBiMzNkMzZkZWE0YmM3NTJhMDI1YmFjYjU5ZmMwNjVkMjYyN2ExYjMzYzliOTE1NTg3YTU3YmM2OWI4YjZkNDJmMzEzNjU3ZDg2ZWM4NDExMzRkZTk1MTU0MTVlOGJjNmYxYWEzYTNlMWI0YzRhMTZjNzdhN2JhMDg4Y2E5ZTU3NzBlOTk3MjE4MzZhZGYxNjkyZjE0Zjk5MDM5MmFjOTBjMDVkNzBhNTY2NThjZDVjZjBhZjlkNDU1Nzk2YzUyOWNiMWZmNWMwMjI2YjAwMmRkMmRjMTc1NTAzYTYzYmI5ZjY5MGI4MmU4ZTI1ZjQyYWM1ZDE5OTlmODMwZTM3YzlkMmZmNGVlNTJlZWIyYTJmNmQxNDFmMTIyZTRhNDk4Y2Y0NGI1ZGYwOGZlZWIxNDc5M2NiMzlkM2VmOWZiMjE5YmE5ZGViODhmZjM1NzA3NGM5YWVjZmE2MTk1MWYxOTAxMDQ2OWQ0NzIyOWNhZWI2ZjQxMWQxMzZiYWJlNTc0YWIxZDEyODRkYmIyOTc4ZmJjMzZlYjcwOTE2MzRlZDliYzYyNDMwNTBjY2JhMWY2MmQxZGZlNjBjOTE4ZGExNzExNjVkMiJ9LCJhdmF0YXIiOiJodHRwczovL2Jpbi5ibmJzdGF0aWMuY29tL2NsaWVudF91cGxvYWQvbXAtbWFuYWdlbWVudC1iYWNrZW5kL2QvaW1hZ2VzLzI4L3ZnYzhTa2MyNHhvUEJ4U25waEdKUm8uanBnIiwibmVlZFVwZGF0ZSI6dHJ1ZSwiZG93bmxvYWRVcmwiOiJodHRwczovL2Jpbi5ibmJzdGF0aWMuY29tL2ludGVybmFsX3VwbG9hZC9tcC1tYW5hZ2VtZW50LWJhY2tlbmQvYS83dzlkY2VjdzNlalVCa3pSd1lkWjk1L0JHVjZoSHlBY1AzVFllVXZHWUhBdU4vemMzTXBMNGROS3Jhekd1M1pranFDaC56aXAiLCJ0aW1lc3RhbXAiOjE2NDg3OTQ1NjYsIm1heEFnZSI6MTIwLCJ2ZXJzaW9uIjoiMS40LjI3IiwicmV2aXNpb24iOiI1YjljM2VmOTQ1NDk4NjI1MDdmOTRhOTFjNzhhZGQwZSIsIm9hdXRoUmVkaXJlY3RVcmkiOiJiaW5hbmNlbXA6Ly9sb2dpbiIsIm9hdXRoU2NvcGUiOiJ1c2VyOm9wZW5JZCIsImlzQWN0aXZlIjp0cnVlLCJwZXJtaXNzaW9ucyI6W3sibmFtZSI6IlVTRV9CSU5BTkNFX0FQUF9MT0dJTiJ9LHsibmFtZSI6IlVTRV9QUklWQVRFX1JFUVVFU1RfSEVBREVSUyJ9LHsibmFtZSI6IlVTRV9CSU5BTkNFX0RZTkFNSUNfRE9NQUlOUyJ9LHsibmFtZSI6IkNBTl9KVU1QX1RPX0RFRVBMSU5LIn0seyJuYW1lIjoiSElERV9ERVZFTE9QRVJfSU5GT01BVElPTiJ9LHsibmFtZSI6IlVTRV9JTlBVVF9BVVRPRklMTCIsImFyZ3MiOlsidXNlcm5hbWUiLCJwYXNzd29yZCIsIm5ld1Bhc3N3b3JkIiwib25lVGltZTJGQSIsIm9uZVRpbWVFbWFpbCIsIm9uZVRpbWVTTVMiXX0seyJuYW1lIjoiSElERV9PUEVOX1NFVFRJTkdTIiwiYXJncyI6WyJzaGFyZSIsImZhdm9yaXRlIiwic2V0dGluZ3MiXX0seyJuYW1lIjoiQURWQU5DRURfQUNUSU9OUyIsImFyZ3MiOlsidHdvLWZhIiwicHJpdmF0ZS1yZXBvcnQtZXZlbnQiLCJwcml2YXRlLXR3by1mYSIsInByaXZhdGUtZ2V0LXVzZXItcHJvZmlsZSIsInByaXZhdGUta3ljLXNob3ctZGlhbG9nIiwicHJpdmF0ZS1nZXQtYXBwLXNldHRpbmdzIiwicHJpdmF0ZS1nZXQtYXBwLWNvbmZpZ3MiLCJwcml2YXRlLXNob3ctZXJyb3IiLCJwcml2YXRlLWNhcHRjaGEtdmVyaWZ5IiwicHJpdmF0ZS1vcGVuLXdpdGhkcmF3YWwiLCJwcml2YXRlLXNvY2lhbC1sb2dpbiIsInByaXZhdGUtb3Blbi1zeXN0ZW0tc2V0dGluZyIsInByaXZhdGUtc2V0LXVzZXItdG9rZW4iLCJwcml2YXRlLWdldC1kZXZpY2VJZCIsInByaXZhdGUtd2ViYXV0aG4tcmVnaXN0ZXIiLCJwcml2YXRlLXdlYmF1dGhuLWF1dGhlbnRpY2F0ZSJdfV0sImRldmVsb3BtZW50U2V0dGluZ3MiOnsic2VydmljZURvbWFpbiI6WyJiaW4uYm5ic3RhdGljLmNvbSIsInN0YXRpYy1maWxlLTEyNTk2MDM1NjMuZmlsZS5teXFjbG91ZC5jb20iLCJhcGkuc2Fhc2V4Y2guY29tIiwic2Vuc29ycy5iaW5hbmNlLmNsb3VkIiwibzUyOTk0My5pbmdlc3Quc2VudHJ5LmlvIiwiaW5nZXN0LnNlbnRyeS5pbyJdLCJjZXJ0aWZpY2F0ZXMiOlt7ImRvbWFpbiI6ImJpbi5ibmJzdGF0aWMuY29tIiwia2V5cyI6WyJzaGEyNTYvNXV2YmkrcTZqNTM5OVRvT3JVRUJiQkkvQUVzYlloT25HTXVBdmZlTEg0OD0iLCJzaGEyNTYvbjNnRHFXdnBOOEVtc282L3JiVEFqa1k4T3JLM3E2aVBnQ1NTNS9sc0Ntaz0iXX0seyJkb21haW4iOiJhcGkuc2Fhc2V4Y2guY29tIiwia2V5cyI6WyJzaGEyNTYvWjlUb05OaytSTjN1UHR3d1pPUnpGKzBmZFRoWUtrSUUwSWZZSGJsTzdhWT0iXX0seyJkb21haW4iOiJzZW5zb3JzLmJpbmFuY2UuY2xvdWQiLCJrZXlzIjpbInNoYTI1Ni9lZzAxNGsvL295VHBjSXBYcmFWWE5Wd1ZpRTgrQ3VxeWVqKzVtSFRTMVVvPSJdfSx7ImRvbWFpbiI6Im81Mjk5NDMuaW5nZXN0LnNlbnRyeS5pbyIsImtleXMiOlsic2hhMjU2LzY3a0ZjQnhqM3ZFRmRLbjN6cC9WQnRidytiN3JHVVYvelJsTk1DcjA3SVE9Il19LHsiZG9tYWluIjoic3RhdGljLWZpbGUtMTI1OTYwMzU2My5maWxlLm15cWNsb3VkLmNvbSIsImtleXMiOlsic2hhMjU2L2RrNldWSnIvUWpuUENmMThVbExBS2YrSG9wQUx1WHZDbUx0b1cxREdnTG89Il19XX0sImFwcFR5cGUiOiJtaW5pLXByb2dyYW0iLCJmb3JjZVJlbG9hZCI6dHJ1ZSwiZmlsZXMiOlt7ImRvd25sb2FkVXJsIjoiaHR0cHM6Ly9iaW4uYm5ic3RhdGljLmNvbS9pbnRlcm5hbF91cGxvYWQvbXAtbWFuYWdlbWVudC1iYWNrZW5kL2EvN3c5ZGNlY3czZWpVQmt6UndZZFo5NS9CR1Y2aEh5QWNQM1RZZVV2R1lIQXVOL3pjM01wTDRkTktyYXpHdTNaa2pxQ2guemlwIiwiY2hlY2tzdW0iOiIxMGM2ZTA0NGY0OTYwNTBhODFlNzNjZDNmYjEyMGY5OTg1ODdiN2Q0YzkzMDkyMDljM2FiNGUxNzMyM2M4MWU0Iiwicm9vdCI6Ii8ifV0sInNob3J0RGVzY3JpcHRpb24iOiJCaW5hbmNlIGxvZ2luIiwiaXNGaXJzdFBhcnR5Ijp0cnVlfQ.AAJCmNFDCvaOhHQwrr0Q-pTO9DcFNKc48G_PJRwDBAnTzWMS38T137b1DnoI5r-P60BT7NazhmXs5ScNFwmOMSoJt82lBMSCzEX1dBFVaYfv72huYqA5bBLGaQw4H6z4_ChPra3knAriADArrScnCdfvH1qfINbW7mUR2z6216R1LKvQSPD8Fx4d6AEvgv0qTJmhIcAGlDrVNB9JfL-TmTbXJVr0A3ZA8ma4u1MfX0di8xoQp9tmbDzDFuSKLsS7rZhpwzyIDPU0fdM6qhCKo5p48kmw2iDah-elWeb5L9qUhgAqNGfH2jiEau2ISrjkxE5gC6ZzPGwva0Fin-2-mw"

    invoke-interface {p1, v0}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
